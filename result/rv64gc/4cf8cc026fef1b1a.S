func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a2, 16
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB2_2:
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1024
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB3_2:
	addiw	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB4_2:
	addi	a2, a2, 2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
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
