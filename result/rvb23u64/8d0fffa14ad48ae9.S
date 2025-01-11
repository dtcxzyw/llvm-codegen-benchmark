func000000000000006b:
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 15
	ret

func000000000000000a:
	sh3add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func000000000000000b:
	sh3add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func000000000000000c:
	li	a2, -3
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 10
	ret

func000000000000006f:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000020:
	addi	a1, a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 5
	ret

func0000000000000000:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000060:
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000f:
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

