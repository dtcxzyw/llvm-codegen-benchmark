func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a3, a0, a1
	mulhu	a1, a0, a1
	lui	a0, 874
	addiw	a2, a0, -359
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 33840
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 48
	lui	a1, 3504
	addiw	a1, a1, 219
	slli	a1, a1, 15
	addi	a1, a1, 219
	slli	a1, a1, 24
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a0, 255
	slli	a0, a0, 8
	subw	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 33840
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
