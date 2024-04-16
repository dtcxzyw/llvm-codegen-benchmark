func0000000000000018:                   # @func0000000000000018
	lui	a2, 1015808
	addiw	a3, a2, -432
	add	a1, a1, a3
	bgeu	a1, a2, .LBB0_2
	lui	a0, 4096
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -125
	slli	a2, a2, 26
	addi	a3, a2, 127
	slli	a3, a3, 12
	addi	a3, a3, -193
	add	a1, a1, a3
	addi	a2, a2, 125
	slli	a2, a2, 12
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -20
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 64
	sltiu	a1, a1, -1073
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1900
	li	a2, 1979
	bge	a2, a1, .LBB8_2
	lui	a0, 1048575
	addiw	a0, a0, 216
.LBB8_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 2
	li	a2, 2
	bge	a2, a1, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
