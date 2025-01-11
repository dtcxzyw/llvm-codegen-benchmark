func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1024
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

