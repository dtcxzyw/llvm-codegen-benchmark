func0000000000000010:
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	slli	a1, a1, 40
	srli	a1, a1, 60
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001e:
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001f:
	srli	a1, a1, 5
	andi	a1, a1, 2040
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003f:
	srliw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001c:
	slli	a1, a1, 3
	lui	a2, 16
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000030:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

