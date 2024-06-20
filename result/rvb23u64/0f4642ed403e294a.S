func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 257
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 44
	srli	a1, a1, 44
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a1, a1, -1
	slli.uw	a2, a1, 2
	slli.uw	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	addi	a1, a1, 16
	add.uw	a0, a1, a0
	ret
