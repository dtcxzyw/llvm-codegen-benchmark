func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	slli	a1, a1, 12
	lui	a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	bseti	a2, zero, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 16
	addi	a2, a2, -512
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
