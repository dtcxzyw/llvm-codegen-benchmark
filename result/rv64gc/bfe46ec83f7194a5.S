func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 128
	beq	a1, a2, .LBB1_2
	li	a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000047:                   # @func0000000000000047
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 1024
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
