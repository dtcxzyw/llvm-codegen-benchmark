func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	negw	a2, a2
	lui	a3, 804435
	addi	a3, a3, 1536
	and	a2, a2, a3
	addw	a1, a1, a2
	ret
