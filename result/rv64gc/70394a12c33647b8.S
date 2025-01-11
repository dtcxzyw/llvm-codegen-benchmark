func0000000000000037:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	add	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 4
	ret

func0000000000000017:
	add	a0, a0, a1
	srliw	a0, a0, 14
	addi	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000032:
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000002:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000014:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret

