func000000000000006f:
	addi	a1, a1, 1
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srliw	a1, a1, 17
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000006e:
	addi	a1, a1, 1
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000004e:
	lui	a2, 2
	add	a1, a1, a2
	lui	a2, 32897
	slli	a1, a1, 48
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000004c:
	addi	a1, a1, 2047
	lui	a2, 32897
	addi	a1, a1, 1
	slli	a2, a2, 5
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002e:
	addi	a1, a1, -576
	lui	a2, 1
	slli	a1, a1, 48
	addi	a2, a2, -767
	srli	a1, a1, 50
	mul	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret

