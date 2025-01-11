func000000000000005f:
	addi	a1, a1, -1
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002b:
	addi	a1, a1, 80
	srliw	a1, a1, 4
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func00000000000000cf:
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000cb:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 32
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000c8:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000000cc:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000008b:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func00000000000000ef:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

