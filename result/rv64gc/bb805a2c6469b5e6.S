func0000000000000010:
	sext.w	a2, a2
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 688
	add	a0, a0, a1
	ret

func000000000000007b:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 464
	ret

func000000000000006b:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a0, a0, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000078:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

