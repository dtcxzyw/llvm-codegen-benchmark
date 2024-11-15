func00000000000000f7:                   # @func00000000000000f7
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srliw	a0, a0, 17
	slli	a0, a0, 16
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 5
	lui	a1, 52429
	slli	a1, a1, 9
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000097:                   # @func0000000000000097
	lui	a1, 1048570
	addi	a1, a1, -1540
	add	a0, a0, a1
	lui	a1, 42609
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srliw	a0, a0, 29
	slli	a0, a0, 24
	ret
func0000000000000087:                   # @func0000000000000087
	lui	a1, 1048571
	addi	a1, a1, -1347
	add	a0, a0, a1
	lui	a1, 42609
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srliw	a0, a0, 29
	slli	a0, a0, 24
	ret
