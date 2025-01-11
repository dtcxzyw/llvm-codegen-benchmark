func0000000000000002:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

func000000000000001b:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

func000000000000000b:
	add	a0, a0, a1
	srliw	a0, a0, 16
	addi	a0, a0, 7
	ret

func000000000000001d:
	add	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, -2
	ret

func0000000000000009:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

func000000000000000f:
	add	a0, a0, a1
	li	a1, 27
	srliw	a0, a0, 10
	slli	a1, a1, 11
	add	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

