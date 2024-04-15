func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 58
	srli	a2, a2, 60
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 20
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 50
	srli	a2, a2, 56
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 50
	srli	a2, a2, 56
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
