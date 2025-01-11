func000000000000000e:
	slli	a1, a1, 3
	xori	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000005:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000008:
	slli	a1, a1, 2
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 4
	addi	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000006:
	slli	a1, a1, 2
	addi	a1, a1, -16
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

