func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, 1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	slli	a0, a0, 36
	srli	a0, a0, 36
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -54
	andi	a0, a0, 511
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -55
	andi	a0, a0, 511
	sltiu	a0, a0, 64
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -16
	add	a0, a0, a1
	addi	a1, a1, 15
	and	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 31
	andi	a0, a0, -32
	sltiu	a0, a0, 2001
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a0, a0, 1
	andi	a0, a0, 15
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 39
	andi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 511
	andi	a0, a0, -512
	li	a1, 255
	slli	a1, a1, 33
	addi	a1, a1, 511
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a0, a0, -1
	andi	a0, a0, -4
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a0, a0, -150
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 7
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a0, a0, 511
	andi	a0, a0, -512
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a0, a0, 2047
	andi	a0, a0, -2048
	lui	a1, 272
	slt	a0, a0, a1
	ret
