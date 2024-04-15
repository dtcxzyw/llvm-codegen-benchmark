func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a2, 16
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 1024
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB2_2:
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	lui	a1, 24
	addiw	a2, a1, 1696
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB5_2:
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 968
	add	a0, a0, a1
	ret
.LBB6_2:
	addiw	a1, a2, 856
	add	a0, a0, a1
	ret
