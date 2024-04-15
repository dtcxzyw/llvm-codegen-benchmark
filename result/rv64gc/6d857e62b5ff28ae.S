func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 16
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 32
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 40
	sltiu	a0, a0, 1000
	ret
