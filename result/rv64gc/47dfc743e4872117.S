func000000000000003a:
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -16
	srliw	a0, a0, 8
	ret

func0000000000000028:
	slli	a1, a1, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret

func000000000000002c:
	slli	a1, a1, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret

func0000000000000008:
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret

func000000000000003e:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

