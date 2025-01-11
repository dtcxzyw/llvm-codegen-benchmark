func000000000000001f:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000017:
	addi	a1, a1, -5
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, -16
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	addi	a1, a1, -32
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000037:
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000027:
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

