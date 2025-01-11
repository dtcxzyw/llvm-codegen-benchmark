func000000000000000a:
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a2, 1920
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000f:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000b:
	andi	a1, a1, 15
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	lui	a2, 786432
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

