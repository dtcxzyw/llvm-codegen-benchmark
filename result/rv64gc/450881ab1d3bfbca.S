func0000000000000320:                   # @func0000000000000320
	andi	a2, a2, 255
	snez	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000022f:                   # @func000000000000022f
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1537
	sltu	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000305:                   # @func0000000000000305
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000307:                   # @func0000000000000307
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000220:                   # @func0000000000000220
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	seqz	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000200:                   # @func0000000000000200
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 575
	sltu	a2, a3, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000032f:                   # @func000000000000032f
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
