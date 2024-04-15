func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slti	a1, a1, 33
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srli	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret
