func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 16
	srli	a1, a1, 56
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 16
	srli	a1, a1, 56
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 16
	srli	a1, a1, 56
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 16
	srli	a1, a1, 56
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 32
	sgtz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a1, a1, 32
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
