func000000000000001c:
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	srliw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

func0000000000000010:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003f:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000033:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 225
	addi	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a1, a1, 1
	lui	a2, 48
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001b:
	srliw	a1, a1, 24
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000018:
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

