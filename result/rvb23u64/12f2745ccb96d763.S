func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 8
	add	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 25
	lui	a2, 8192
	add	a1, a1, a2
	lui	a2, 532479
	addiw	a2, a2, 2047
	bclri	a2, a2, 31
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 25
	lui	a2, 1040384
	add	a1, a1, a2
	li	a2, -128
	rori	a2, a2, 39
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 22
	lui	a2, 524544
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 247552
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	lui	a1, 258048
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addiw	a0, a0, 240
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	lui	a1, 1048549
	addi	a1, a1, 856
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 24
	andi	a0, a0, 1023
	or	a0, a0, a1
	lui	a1, 458752
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 16
	lui	a2, 523264
	addw	a1, a1, a2
	lui	a2, 524176
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 23
	lui	a2, 260096
	addw	a1, a1, a2
	lui	a2, 526336
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
