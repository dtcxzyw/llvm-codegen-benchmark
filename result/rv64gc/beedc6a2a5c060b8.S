func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	addi	a1, a1, -1
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	addi	a1, a1, -1
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, 162
	addw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 24
	addw	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
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
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a1, a1, a0
	negw	a1, a1
	lui	a2, 1048332
	addi	a2, a2, -576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, -399
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a1
	slti	a1, a0, 800
	addi	a1, a1, -1
	andi	a1, a1, -800
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a1, a1, a0
	negw	a1, a1
	lui	a2, 1048332
	addi	a2, a2, -576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	addw	a0, a0, a1
	sltiu	a1, a0, 255
	addi	a1, a1, -1
	andi	a1, a1, -255
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
