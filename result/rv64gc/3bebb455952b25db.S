func0000000000000000:
	srliw	a0, a0, 9
	addi	a0, a0, -1
	ret

func0000000000000008:
	srliw	a0, a0, 16
	addi	a0, a0, 1
	ret

func0000000000000003:
	srliw	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func000000000000000f:
	srliw	a0, a0, 2
	addi	a0, a0, 2
	ret

func0000000000000011:
	srliw	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret

func0000000000000010:
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	srliw	a0, a0, 2
	addi	a0, a0, 1
	ret

func000000000000000a:
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000e:
	srliw	a0, a0, 17
	addi	a0, a0, 4
	ret

func000000000000000d:
	srliw	a0, a0, 24
	addi	a0, a0, -1
	ret

func000000000000000b:
	srliw	a0, a0, 10
	lui	a1, 1048573
	addi	a1, a1, 1984
	add	a0, a0, a1
	ret

