func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a2, a2, a4
	sltu	a6, a2, a4
	add	a5, a5, a3
	sub	a3, a0, a2
	lui	a4, 8
	add	a4, a4, a3
	sltu	a3, a4, a3
	sub	a1, a1, a5
	sub	a1, a1, a6
	sltu	a0, a0, a2
	sub	a1, a1, a0
	add	a1, a1, a3
	li	a0, -1
	slli	a0, a0, 63
	add	a1, a1, a0
	mv	a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a2, a2, a4
	sltu	a6, a2, a4
	add	a5, a5, a3
	sub	a3, a0, a2
	lui	a4, 8
	add	a4, a4, a3
	sltu	a3, a4, a3
	sub	a1, a1, a5
	sub	a1, a1, a6
	sltu	a0, a0, a2
	sub	a1, a1, a0
	add	a1, a1, a3
	li	a0, -1
	slli	a0, a0, 63
	add	a1, a1, a0
	mv	a0, a4
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a2, a2, a4
	sltu	a6, a2, a4
	add	a5, a5, a3
	sub	a3, a0, a2
	lui	a4, 8
	add	a4, a4, a3
	sltu	a3, a4, a3
	sub	a1, a1, a5
	sub	a1, a1, a6
	sltu	a0, a0, a2
	sub	a1, a1, a0
	add	a1, a1, a3
	li	a0, -127
	slli	a0, a0, 56
	add	a1, a1, a0
	mv	a0, a4
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 8
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 8
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
