func000000000000007f:
	sext.w	a1, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006b:
	slli	a1, a1, 32
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a3
	add	a0, a0, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000078:
	sext.w	a1, a1
	slli	a3, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007b:
	sext.w	a1, a1
	slli	a3, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000060:
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	lui	a2, 610
	add	a0, a0, a1
	addi	a1, a2, 1452
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a1, a1, 32
	slli	a3, a0, 2
	slli	a0, a0, 7
	add	a0, a0, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000070:
	sext.w	a1, a1
	slli	a0, a0, 7
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000000:
	slli	a1, a1, 32
	slli	a0, a0, 5
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1072
	ret

