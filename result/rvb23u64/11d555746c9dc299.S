func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	lui	a1, 8192
	sh1add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 31
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 519
	andi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	slli	a0, a0, 31
	bseti	a1, zero, 31
	add	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 15
	lui	a1, 2048
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	slli	a0, a0, 19
	lui	a1, 256
	addw	a0, a0, a1
	lui	a1, 1046528
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 19
	andi	a0, a0, -4
	ret
