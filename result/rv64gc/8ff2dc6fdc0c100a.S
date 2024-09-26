func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 349
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 6
	ret
.LBB3_2:
	addiw	a0, a1, -3
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -192
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB5_2:
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
