func0000000000000007:
	addi	a0, a0, 5
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	slli	a0, a0, 10
	ret

func0000000000000037:
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srliw	a0, a0, 17
	slli	a0, a0, 16
	ret

func0000000000000027:
	lui	a1, 2
	add	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	slli	a0, a0, 8
	ret

func0000000000000026:
	addi	a0, a0, 2047
	lui	a1, 32897
	addi	a0, a0, 1
	slli	a1, a1, 5
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret

func0000000000000017:
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

