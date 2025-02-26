func000000000000003b:
	slli	a1, a1, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003a:
	slliw	a1, a1, 13
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 523264
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 3
	slli	a0, a0, 11
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000001:
	slli	a1, a1, 3
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	slliw	a1, a1, 17
	slliw	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 3
	bseti	a0, a0, 16
	ret

func0000000000000005:
	slli	a1, a1, 16
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000033:
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000e:
	slli	a1, a1, 25
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 519680
	orn	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 8
	slli	a0, a0, 15
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 15
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 16
	slli	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	slliw	a1, a1, 20
	slliw	a0, a0, 28
	or	a0, a0, a1
	lui	a1, 242
	or	a0, a0, a1
	ret

func0000000000000032:
	slli	a1, a1, 16
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000034:
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 71
	bseti	a0, a0, 25
	ret

func000000000000000f:
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 56
	ret

func000000000000000d:
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 49
	ret

