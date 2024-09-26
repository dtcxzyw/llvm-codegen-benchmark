func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 60
	srli	a2, a2, 58
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	andi	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 56
	srli	a2, a2, 40
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 40
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 62
	srli	a2, a2, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
