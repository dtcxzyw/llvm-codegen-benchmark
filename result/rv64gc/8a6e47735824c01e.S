func0000000000000020:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000028:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002b:
	add	a1, a1, a2
	sraiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1
	sraiw	a1, a1, 11
	addi	a2, a2, 64
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

