func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -67
	snez	a0, a0
	addi	a0, a0, 67
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	lui	a0, 3
	ret
.LBB1_2:
	li	a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 101
	bltu	a1, a0, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1025
	ret
.LBB2_2:
	lui	a0, 8
	addiw	a0, a0, 871
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 625
	xori	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 14
	andi	a0, a0, 2
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -20
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	addi	a0, a0, -1
	lui	a1, 229376
	and	a0, a0, a1
	ret
