func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	li	a2, 1
	slli	a2, a2, 40
	addi	a2, a2, -1280
	add	a1, a1, a2
	addi	a2, a2, 1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 31
	bseti	a2, zero, 31
	add	a1, a1, a2
	lui	a2, 131071
	slli	a2, a2, 20
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	sh1add	a1, a1, a2
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 4
	li	a2, 1
	addi	a1, a1, 112
	slli	a2, a2, 37
	addi	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
