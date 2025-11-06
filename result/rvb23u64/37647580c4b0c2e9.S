func00000000000001f4:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	addi	a1, a1, 2047
	addi	a1, a1, 1153
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 3
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -30
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sh1add	a1, a1, a1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret

