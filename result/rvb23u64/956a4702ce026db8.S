func000000000000000d:
	slli	a1, a1, 46
	srli	a1, a1, 59
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret

func000000000000000e:
	srliw	a1, a1, 3
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func000000000000000f:
	bexti	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 33
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret

func000000000000000c:
	bexti	a1, a1, 18
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 37
	srli	a1, a1, 38
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

