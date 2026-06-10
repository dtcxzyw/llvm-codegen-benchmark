func0000000000000004:
	li	a2, -127
	add.uw	a0, a1, a0
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func000000000000001d:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	sub	a0, a1, a0
	ret

func000000000000000d:
	add.uw	a0, a1, a0
	lui	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000007:
	add.uw	a0, a1, a0
	xori	a0, a0, 3
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000001:
	add.uw	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000015:
	sext.w	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	neg	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000f:
	li	a2, -7
	add.uw	a0, a1, a0
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 55
	sub	a0, a1, a0
	ret

