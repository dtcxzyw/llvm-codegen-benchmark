func000000000000007c:
	mul	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000023:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret

func000000000000007f:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func000000000000005f:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func000000000000002b:
	mul	a1, a1, a2
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000067:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000063:
	mul	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000028:
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000053:
	mul	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

