func0000000000000020:
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000030:
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	slli	a0, a0, 4
	addi	a0, a0, -4
	ret

func000000000000003f:
	add.uw	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func0000000000000022:
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001d:
	add.uw	a0, a1, a0
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 120
	ret

func0000000000000015:
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 200
	ret

func000000000000007d:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret

func000000000000007a:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret

