func00000000000007e4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000664:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret

func0000000000000668:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, -11
	sltu	a0, a0, a1
	ret

func0000000000000764:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -11
	sltu	a0, a1, a0
	ret

func0000000000000f68:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -26
	sltu	a0, a0, a1
	ret

func0000000000000768:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000804:
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 640
	add	a1, a1, a2
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000808:
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 640
	add	a1, a1, a2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000fe8:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret

