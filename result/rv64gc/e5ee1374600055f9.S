func0000000000000008:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000003f:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	slliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002b:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000034:
	slliw	a1, a1, 6
	ori	a1, a1, 416
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	ret

