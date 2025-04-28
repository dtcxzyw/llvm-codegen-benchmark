func0000000000000006:
	addiw	a0, a0, 20
	ret

func000000000000007b:
	slli	a0, a0, 2
	addi	a0, a0, 15
	srli	a0, a0, 3
	ret

func0000000000000078:
	slli	a0, a0, 4
	addi	a0, a0, 31
	srli	a0, a0, 3
	ret

func000000000000007a:
	slli	a0, a0, 3
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret

func000000000000002c:
	slli	a0, a0, 3
	addi	a0, a0, 8
	srli	a0, a0, 2
	ret

func0000000000000002:
	slli	a0, a0, 29
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000004:
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000000:
	slli	a0, a0, 11
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000044:
	addiw	a0, a0, -2
	ret

