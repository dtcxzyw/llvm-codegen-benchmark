func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 49
	mulw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 52
	srli	a1, a1, 63
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -183
	mulw	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func000000000000001d:
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func000000000000001c:
	srli	a1, a1, 2
	andi	a1, a1, 1022
	addi	a1, a1, 4
	mulw	a0, a1, a0
	ret

