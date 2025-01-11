func000000000000000b:
	rev8	a0, a0
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	ret

func000000000000000a:
	rev8	a0, a0
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func000000000000000f:
	rev8	a0, a0
	srai	a0, a0, 32
	slli	a0, a0, 3
	ret

func0000000000000003:
	rev8	a0, a0
	srli	a0, a0, 32
	slli.uw	a0, a0, 3
	ret

func0000000000000002:
	rev8	a0, a0
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

