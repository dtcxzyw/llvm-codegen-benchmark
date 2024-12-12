func0000000000000090:                   # @func0000000000000090
	addi	a3, a2, -1
	not	a2, a2
	lui	a4, 5
	and	a2, a2, a3
	addiw	a3, a4, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 48
	beqz	a3, .LBB1_2
	addi	a3, a2, -1
	not	a2, a2
	lui	a4, 5
	and	a2, a2, a3
	addiw	a3, a4, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000db:                   # @func00000000000000db
	addi	a3, a2, -1
	not	a2, a2
	lui	a4, 5
	and	a2, a2, a3
	addiw	a3, a4, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000009b:                   # @func000000000000009b
	addi	a3, a2, -1
	not	a2, a2
	lui	a4, 5
	and	a2, a2, a3
	addiw	a3, a4, 1365
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 3
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a3, a2, 15
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
