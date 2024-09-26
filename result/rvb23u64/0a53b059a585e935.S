func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	andi	a0, a0, 960
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, -16
	add	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 31
	andi	a0, a0, -32
	sltiu	a0, a0, 2001
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	andi	a0, a0, 2046
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 15
	andi	a0, a0, -8
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -1
	bclri	a0, a0, 63
	sltiu	a0, a0, 7
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 1
	li	a1, 7
	bseti	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a0, a0, 1
	li	a1, 7
	bseti	a1, a1, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -3
	andi	a0, a0, -16
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
