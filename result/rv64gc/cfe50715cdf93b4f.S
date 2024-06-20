func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	lui	a2, 874
	addiw	a2, a2, -359
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 190
	mul	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 32897
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 4
	subw	a1, a1, a0
	slli	a1, a1, 32
	lui	a0, 67109
	addi	a0, a0, -557
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 38
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret
