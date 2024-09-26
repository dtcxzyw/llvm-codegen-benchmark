func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
