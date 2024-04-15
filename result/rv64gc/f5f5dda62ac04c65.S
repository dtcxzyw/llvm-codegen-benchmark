func00000000000003d8:                   # @func00000000000003d8
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a1, a1, a0
	negw	a1, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	andi	a1, a1, -255
	add	a0, a0, a1
	ret
