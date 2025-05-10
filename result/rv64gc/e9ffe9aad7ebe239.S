func000000000000007c:
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1262
	ret

func000000000000003e:
	slli	a2, a1, 4
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000073:
	slli	a2, a1, 7
	slli	a1, a1, 9
	add	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -124
	add	a0, a0, a1
	ret

func0000000000000032:
	slli	a2, a1, 7
	slli	a1, a1, 9
	add	a1, a1, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -124
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003c:
	slli	a2, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 242
	ret

func0000000000000070:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 145
	ret

